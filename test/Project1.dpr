﻿(* Protocol buffer code generator, for Delphi
 * Copyright (c) 2020 Marat Shaimardanov
 *
 * This file is part of Protocol buffer code generator, for Delphi
 * is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This file is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this file. If not, see <https://www.gnu.org/licenses/>.
 *)

program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  TypInfo,
  Oz.Pb.Classes in '..\src\proto\Oz.Pb.Classes.pas',
  Oz.Pb.StrBuffer in '..\src\proto\Oz.Pb.StrBuffer.pas',
  Oz.SGL.Hash in '..\..\Oz-SGL\src\Oz.SGL.Hash.pas',
  Oz.SGL.HandleManager in '..\..\Oz-SGL\src\Oz.SGL.HandleManager.pas',
  Oz.SGL.Heap in '..\..\Oz-SGL\src\Oz.SGL.Heap.pas',
  Oz.SGL.Collections in '..\..\Oz-SGL\src\Oz.SGL.Collections.pas',
  PersonDC in '..\data\PersonDC.pas',
  PersonSGL in '..\data\PersonSGL.pas',
  MapSGL in '..\data\MapSGL.pas',
  TestPersonDC in 'TestPersonDC.pas',
  TestPersonSGL in 'TestPersonSGL.pas',
  TestMapSGL in 'TestMapSGL.pas';

{$R *.RES}

begin
  TestPersonSGL.RunTest;
  TestPersonDC.RunTest;
  TestMapSGL.RunTest;
end.
