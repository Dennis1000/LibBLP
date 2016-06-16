{ LibBLP v1.0 - A BLP image reader library with DXT3/5 decompression support
  for Delphi 10.1 Berlin+ by Dennis Spreen
  http://blog.spreendigital.de/2016/06/16/libblp/

  (c) Copyrights 2016 Dennis D. Spreen <dennis@spreendigital.de>
  This unit is free and can be used for any needs. The introduction of
  any changes and the use of those changed library is permitted without
  limitations. Only requirement:
  This text must be present without changes in all modifications of library.

  * The contents of this file are used with permission, subject to
  * the Mozilla Public License Version 1.1 (the "License"); you may   *
  * not use this file except in compliance with the License. You may  *
  * obtain a copy of the License at                                   *
  * http:  www.mozilla.org/MPL/MPL-1.1.html                           *
  *                                                                   *
  * Software distributed under the License is distributed on an       *
  * "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or    *
  * implied. See the License for the specific language governing      *
  * rights and limitations under the License.                         *
}
unit LibBLP.BLPPixelFormat;

interface

type
  {$Z4}  // enum size = 4 byte uint
  TBLPPixelFormat = (
    PIXEL_DXT1 = 0,
    PIXEL_DXT3 = 1,
    PIXEL_ARGB8888 = 2,
    PIXEL_A8R8G8B8 = 3,
    PIXEL_A8R8G8B8_2 = 4,
    PIXEL_R8G8B8A8_InvertedAlpha = 5,
    PIXEL_UNKNOWN = 6,
    PIXEL_DXT5 = 7,
    PIXEL_PALETTIZED = 8
  );

implementation

end.
