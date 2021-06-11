
function varargout = ui(varargin)
% UI MATLAB code for ui.fig
%      UI, by itself, creates a new UI or raises the existing
%      singleton*.
%
%      H = UI returns the handle to a new UI or the handle to
%      the existing singleton*.
%
%      UI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UI.M with the given input arguments.
%
%      UI('Property','Value',...) creates a new UI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ui

% Last Modified by GUIDE v2.5 25-May-2021 21:41:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ui_OpeningFcn, ...
                   'gui_OutputFcn',  @ui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before ui is made visible.
function ui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ui (see VARARGIN)
%Axes(hObject)
%imshow('image6.jpg')
global myCount
myCount=1;

% Choose default command line output for ui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.


% --- Executes during object creation, after setting all properties.

% Hint: place code in OpeningFcn to populate axes2


% --- Executes during object creation, after setting all properties.
function pushbutton1_CreateFcn(hObject, eventdata, handles)
%imshow('image6.jpg');
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)

% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit49_Callback(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit49 as text
%        str2double(get(hObject,'String')) returns contents of edit49 as a double
%imgpro(k,p);

% --- Executes during object creation, after setting all properties.
function edit49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit50_Callback(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit50 as text
%        str2double(get(hObject,'String')) returns contents of edit50 as a double


% --- Executes during object creation, after setting all properties.
function edit50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit51_Callback(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit51 as text
%        str2double(get(hObject,'String')) returns contents of edit51 as a double


% --- Executes during object creation, after setting all properties.
function edit51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit52_Callback(hObject, eventdata, handles)
% hObject    handle to edit52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit52 as text
%        str2double(get(hObject,'String')) returns contents of edit52 as a double


% --- Executes during object creation, after setting all properties.
function edit52_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit53_Callback(hObject, eventdata, handles)
% hObject    handle to edit53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit53 as text
%        str2double(get(hObject,'String')) returns contents of edit53 as a double


% --- Executes during object creation, after setting all properties.
function edit53_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit54_Callback(hObject, eventdata, handles)
% hObject    handle to edit54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit54 as text
%        str2double(get(hObject,'String')) returns contents of edit54 as a double


% --- Executes during object creation, after setting all properties.
function edit54_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit55_Callback(hObject, eventdata, handles)
% hObject    handle to edit55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit55 as text
%        str2double(get(hObject,'String')) returns contents of edit55 as a double


% --- Executes during object creation, after setting all properties.
function edit55_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit56_Callback(hObject, eventdata, handles)
% hObject    handle to edit56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit56 as text
%        str2double(get(hObject,'String')) returns contents of edit56 as a double


% --- Executes during object creation, after setting all properties.
function edit56_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit57_Callback(hObject, eventdata, handles)
% hObject    handle to edit57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit57 as text
%        str2double(get(hObject,'String')) returns contents of edit57 as a double


% --- Executes during object creation, after setting all properties.
function edit57_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
global myCount

myArr = ['0' '1' '2' '3' '4' '5' '6' '7' '8' '9' 'a' 'b' 'c' 'd' 'e'];   

str1 = 'F:\SEM 6\mini project\trafficFolder\traffic';
str2 = '.jpg';
myCount

global a
a = imread([str1,(myArr(myCount)), str2]);    % myCount = 1 , 6 , 11 will be ref images
axes(handles.axes29);
imshow(a)
setappdata(0,'a',a)
global b
myCount = myCount +1;
b = imread([str1,(myArr(myCount)), str2]);
axes(handles.axes35);
imshow(b)
setappdata(0,'b',b)
global c
myCount = myCount +1;
c =imread([str1,(myArr(myCount)), str2]);
axes(handles.axes37);
imshow(c)
setappdata(0,'c',c)
global d
myCount = myCount +1;
d = imread([str1,(myArr(myCount)), str2]);
axes(handles.axes39);
imshow(d)
setappdata(0,'d',d)
global e
myCount = myCount +1;
e = imread([str1,(myArr(myCount)), str2]);
axes(handles.axes41);
imshow(e)
setappdata(0,'e',e)
myCount = myCount +1;



% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global a
global b
global c
global d
global e


[x,y,z] = size(a);
if(z==1)
    ;
else
    kg = rgb2gray(a);
end
edge_det_k = edge(kg,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
axes(handles.axes34);
imshow(edge_det_k);
%setappdata(0,'kg',kg)


[x,y,z] = size(b);
if(z==1)
    ;
else
    kg = rgb2gray(b);
end
edge_det_k = edge(kg,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
axes(handles.axes36);
imshow(edge_det_k);
%setappdata(0,'kg',kg)

[x,y,z] = size(c);
if(z==1)
    ;
else
    kg = rgb2gray(c);
end

edge_det_k = edge(kg,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
axes(handles.axes38);
imshow(edge_det_k);
%setappdata(0,'kg',kg)

[x,y,z] = size(d);
if(z==1)
    ;
else
    kg = rgb2gray(d);
end

edge_det_k = edge(kg,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
axes(handles.axes40);
imshow(edge_det_k);
%setappdata(0,'kg',kg)

[x,y,z] = size(e);
if(z==1)
    ;
else
    kg = rgb2gray(e);
end

edge_det_k = edge(kg,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
axes(handles.axes42);
imshow(edge_det_k);
%setappdata(0,'kg',kg)

x=imgpro(b,a);
y=imgpro(c,a);
z=imgpro(d,a);
w=imgpro(e,a);

set(handles.edit49,'string',x); 
set(handles.edit50,'string',y);
set(handles.edit51,'string',z);
set(handles.edit52,'string',w);

msg0=timei(x);
msg2=timei(y);
msg3=timei(z);
msg4=timei(w);

set(handles.edit54,'string',msg0);
set(handles.edit55,'string',msg2);
set(handles.edit56,'string',msg3);
set(handles.edit57,'string',msg4);
    
myD=min([x,y,z,w]);

if myD==x
    myE=min([y,z,w])
    if myE==y
        f=min([z,w])
        if f==z
           set(handles.edit53,'string','lane1->lane2->lane3->lane4'); 
        else 
            set(handles.edit53,'string','lane1->lane2->lane4->lane3'); 
        end
  
   
    elseif myE==z
          f=min([y,w])
        if f==y
           set(handles.edit53,'string','lane1->lane3->lane2->lane4'); 

        else 
            set(handles.edit53,'string','lane1->lane3->lane4->lane2'); 
        end
            
    else
        f=min([y,z])
        if f==y
           set(handles.edit53,'string','lane1->lane4->lane2->lane3'); 
        else 
            set(handles.edit53,'string','lane1->lane4->lane3->lane2'); 
        end
    end
end
if myD==y
    myE=min([x,z,w])
    if myE==x
        f=min([z,w])
        if f==z
           set(handles.edit53,'string','lane2->lane1->lane3->lane4'); 
        else 
            set(handles.edit53,'string','lane2->lane1->lane4->lane3'); 
        end
   
    elseif myE==z
          f=min([x,w])
        if f==x
           set(handles.edit53,'string','lane2->lane3->lane1->lane4'); 
        else 
            set(handles.edit53,'string','lane2->lane3->lane4->lane1'); 
        end
            
    else
        f=min([x,z])
        if f==x
           set(handles.edit53,'string','lane2->lane4->lane1->lane3'); 
        else 
            set(handles.edit53,'string','lane2->lane4->lane3->lane1');
        end
    end
end
if myD==z
    myE=min([y,x,w])
    if myE==y
        f=min([x,w])
        if f==x
           set(handles.edit53,'string','lane3->lane2->lane1->lane4'); 
        else 
            set(handles.edit53,'string','lane3->lane2->lane4->lane1'); 
        end
   
    elseif myE==x
          f=min([y,w])
        if f==y
           set(handles.edit53,'string','lane3->lane1->lane2->lane4'); 
        else 
            set(handles.edit53,'string','lane3->lane1->lane4->lane2'); 
        end
            
    else
        f=min([y,x])
        if f==y
           set(handles.edit53,'string','lane3->lane4->lane2->lane1'); 
        else 
            set(handles.edit53,'string','lane3->lane4->lane1->lane2'); 
        end 
    end
end  

if myD==w
    myE=min([y,z,x])
    if myE==y
        f=min([z,x])
        if f==z
           set(handles.edit53,'string','lane4->lane2->lane3->lane1'); 
        else 
            set(handles.edit53,'string','lane4->lane2->lane1->lane3'); 
        end
   
elseif myE==z
          f=min([x,y])
        if f==x
           set(handles.edit53,'string','lane4->lane3->lane1->lane2'); 
        else 
            set(handles.edit53,'string','lane4->lane3->lane2->lane1'); 
        end
            
    else
        f=min([y,z])
        if f==y
           set(handles.edit53,'string','lane4->lane1->lane3->lane2'); 
        else 
            set(handles.edit53,'string','lane4->lane1->lane2->lane3'); 
        end 
    end
end
        




function total_matched_percentage= imgpro(k,p)
    [x,y,z] = size(k);
if(z==1)
    ;
else
    kg = rgb2gray(k);
end
[x,y,z] = size(p);
if(z==1)
    ;
else
 pg = rgb2gray(p);
end

figure(1);
k1=imcrop(kg,[120 250 490 450]);
k1= imadjust(k1,[],[],2);
k1=imfill(k1);
edge_det_k = edge(k1,'canny');
se = strel('line',1,90);
edge_det_k=imdilate(edge_det_k,se);
imshow(edge_det_k);

figure(2);
p1=imcrop(pg,[120 250 490 450]);
p1=imadjust(p1,[],[],2);
p1=imfill(p1);
edge_det_p = edge(p1,'canny');
se = strel('line',1,90);
edge_det_p=imdilate(edge_det_p,se);
imshow(edge_det_p);
imgSize = size(edge_det_p);

  
matched_data = 0;
white_points = 0;
black_points = 0;
x=0;
y=0;
l=0;
m=0;

for a = 1:1:imgSize(1)
 for b = 1:1:imgSize(2)
 if(edge_det_k(a,b)==1)
 white_points = white_points+1;
 else
 black_points = black_points+1;
 end
 
  if(edge_det_k(a,b)==1)&&(edge_det_p(a,b)==1)
 matched_data = matched_data+1;
  end
 
 end
end




total_data = white_points;
total_matched_percentage = (matched_data/total_data)*100




function msg= timei(x)
if x<=5 && x>=0 
    msg="100 sec" ;
elseif x<=10 && x>5 
    msg="95 sec";
elseif x<=15 && x>10 
    msg="90 sec" ;
elseif x<=20 && x>15 
    msg="80 sec";
elseif x<=25 && x>=20 
    msg="75 sec" ;
elseif x<=30 && x>25 
    msg="70 sec";    
elseif x<=35 && x>30 
    msg="65 sec" ;
elseif x<=40 && x>35 
    msg="60 sec";    
elseif x<=45 && x>40 
    msg="55 sec" ;
elseif x<=50 && x>45 
    msg="55 sec";    
elseif x<=55 && x>50 
    msg="50 sec" ;
elseif x<=60 && x>55 
    msg="45 sec";    
elseif x<=65 && x>60 
    msg="40 sec" ;
elseif x<=70 && x>65 
    msg="35 sec";    
elseif x<=75 && x>70 
    msg="30 sec" ;
elseif x<=80 && x>75 
    msg="25 sec";    
elseif x<=85 && x>80 
    msg="20 sec" ;
elseif x<=90 && x>85 
    msg="15 sec";    
elseif x<=95 && x>90 
    msg="10 sec" ;
elseif x<=100 && x>95 
    msg="05 sec";    
end
