; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [278 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 37
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 92
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 121
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 116
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 106
	i32 117431740, ; 5: System.Runtime.InteropServices => 0x6ffddbc => 134
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 106
	i32 159306688, ; 7: System.ComponentModel.Annotations => 0x97ed3c0 => 3
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 73
	i32 179275780, ; 9: FSharp.Data.Csv.Core.dll => 0xaaf8804 => 13
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 107
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 71
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 8
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 87
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 129
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 76
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 91
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 85
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 63
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 55
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 89
	i32 347068432, ; 21: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 47
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 54
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 75
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 115
	i32 442565967, ; 25: System.Collections => 0x1a61054f => 6
	i32 450948140, ; 26: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 84
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 43
	i32 469710990, ; 28: System.dll => 0x1bff388e => 53
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 85
	i32 484434206, ; 30: FSharp.Data.Json.Core.dll => 0x1cdfe11e => 17
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 96
	i32 513247710, ; 32: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 41
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 123
	i32 539058512, ; 34: Microsoft.Extensions.Logging => 0x20216150 => 39
	i32 545304856, ; 35: System.Runtime.Extensions => 0x2080b118 => 137
	i32 548916678, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 22
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 127
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 80
	i32 662205335, ; 39: System.Text.Encodings.Web.dll => 0x27787397 => 59
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 112
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 68
	i32 672442732, ; 42: System.Collections.Concurrent => 0x2814a96c => 5
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 62
	i32 748832960, ; 44: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 45
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 126
	i32 789151979, ; 46: Microsoft.Extensions.Options => 0x2f0980eb => 40
	i32 809851609, ; 47: System.Drawing.Common.dll => 0x30455ad9 => 125
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 103
	i32 928116545, ; 49: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 121
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 89
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 11
	i32 975236339, ; 52: System.Diagnostics.Tracing => 0x3a20ecf3 => 135
	i32 992768348, ; 53: System.Collections.dll => 0x3b2c715c => 6
	i32 1012816738, ; 54: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 105
	i32 1028951442, ; 55: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 35
	i32 1035644815, ; 56: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 67
	i32 1042160112, ; 57: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 118
	i32 1052210849, ; 58: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 93
	i32 1098259244, ; 59: System => 0x41761b2c => 53
	i32 1099692271, ; 60: Microsoft.DotNet.PlatformAbstractions => 0x418bf8ef => 25
	i32 1157931901, ; 61: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 26
	i32 1175144683, ; 62: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 110
	i32 1178241025, ; 63: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 100
	i32 1202000627, ; 64: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 26
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 68
	i32 1204575371, ; 66: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 31
	i32 1267360935, ; 67: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 111
	i32 1292207520, ; 68: SQLitePCLRaw.core.dll => 0x4d0585a0 => 46
	i32 1293217323, ; 69: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 82
	i32 1365406463, ; 70: System.ServiceModel.Internals.dll => 0x516272ff => 131
	i32 1376866003, ; 71: Xamarin.AndroidX.SavedState => 0x52114ed3 => 105
	i32 1379779777, ; 72: System.Resources.ResourceManager => 0x523dc4c1 => 4
	i32 1395857551, ; 73: Xamarin.AndroidX.Media.dll => 0x5333188f => 97
	i32 1406073936, ; 74: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 77
	i32 1411638395, ; 75: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 57
	i32 1457743152, ; 76: System.Runtime.Extensions.dll => 0x56e36530 => 137
	i32 1460219004, ; 77: Xamarin.Forms.Xaml => 0x57092c7c => 119
	i32 1461234159, ; 78: System.Collections.Immutable.dll => 0x5718a9ef => 50
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 126
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 66
	i32 1470490898, ; 81: Microsoft.Extensions.Primitives => 0x57a5e912 => 41
	i32 1479771757, ; 82: System.Collections.Immutable => 0x5833866d => 50
	i32 1490351284, ; 83: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 24
	i32 1582372066, ; 84: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 81
	i32 1592978981, ; 85: System.Runtime.Serialization.dll => 0x5ef2ee25 => 10
	i32 1622152042, ; 86: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 95
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 114
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 79
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 9
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 58
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 108
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 120
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 76
	i32 1688112883, ; 94: Microsoft.Data.Sqlite => 0x649e8ef3 => 24
	i32 1689493916, ; 95: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 27
	i32 1701541528, ; 96: System.Diagnostics.Debug.dll => 0x656b7698 => 8
	i32 1705516310, ; 97: FSharp.Core => 0x65a81d16 => 12
	i32 1711441057, ; 98: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 47
	i32 1723184006, ; 99: FSharp.Data => 0x66b5b386 => 14
	i32 1726116996, ; 100: System.Reflection.dll => 0x66e27484 => 136
	i32 1729485958, ; 101: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 72
	i32 1766324549, ; 102: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 107
	i32 1770582343, ; 103: Microsoft.Extensions.Logging.dll => 0x6988f147 => 39
	i32 1776026572, ; 104: System.Core.dll => 0x69dc03cc => 51
	i32 1788241197, ; 105: Xamarin.AndroidX.Fragment => 0x6a96652d => 84
	i32 1789989629, ; 106: FSharp.Data.Http.dll => 0x6ab112fd => 16
	i32 1796167890, ; 107: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 22
	i32 1808609942, ; 108: Xamarin.AndroidX.Loader => 0x6bcd3296 => 95
	i32 1813201214, ; 109: Xamarin.Google.Android.Material => 0x6c13413e => 120
	i32 1818569960, ; 110: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 101
	i32 1828515996, ; 111: FSharp.Core.dll => 0x6cfcf09c => 12
	i32 1828688058, ; 112: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 38
	i32 1867746548, ; 113: Xamarin.Essentials.dll => 0x6f538cf4 => 115
	i32 1878053835, ; 114: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 119
	i32 1885316902, ; 115: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 69
	i32 1886040351, ; 116: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 29
	i32 1894524299, ; 117: Microsoft.DotNet.PlatformAbstractions.dll => 0x70ec258b => 25
	i32 1900610850, ; 118: System.Resources.ResourceManager.dll => 0x71490522 => 4
	i32 1919157823, ; 119: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 98
	i32 1968388702, ; 120: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 34
	i32 1977057196, ; 121: FSharp.Data.Http => 0x75d77fac => 16
	i32 2011961780, ; 122: System.Buffers.dll => 0x77ec19b4 => 49
	i32 2014489277, ; 123: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 29
	i32 2019465201, ; 124: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 93
	i32 2028402845, ; 125: FSharp.Data.Xml.Core.dll => 0x78e6f89d => 20
	i32 2048278909, ; 126: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 33
	i32 2055257422, ; 127: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 90
	i32 2079903147, ; 128: System.Runtime.dll => 0x7bf8cdab => 58
	i32 2090596640, ; 129: System.Numerics.Vectors => 0x7c9bf920 => 56
	i32 2097448633, ; 130: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 86
	i32 2103459038, ; 131: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 48
	i32 2126786730, ; 132: Xamarin.Forms.Platform.Android => 0x7ec430aa => 117
	i32 2181898931, ; 133: Microsoft.Extensions.Options.dll => 0x820d22b3 => 40
	i32 2192057212, ; 134: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 38
	i32 2197979891, ; 135: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 37
	i32 2201231467, ; 136: System.Net.Http => 0x8334206b => 9
	i32 2217644978, ; 137: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 110
	i32 2239267700, ; 138: FSharp.Core.resources => 0x85788374 => 0
	i32 2244775296, ; 139: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 96
	i32 2252897993, ; 140: Microsoft.EntityFrameworkCore => 0x86487ec9 => 27
	i32 2256548716, ; 141: Xamarin.AndroidX.MultiDex => 0x8680336c => 98
	i32 2261435625, ; 142: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 88
	i32 2266799131, ; 143: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 32
	i32 2279755925, ; 144: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 104
	i32 2315684594, ; 145: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 64
	i32 2371007202, ; 146: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 34
	i32 2409053734, ; 147: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 102
	i32 2435904999, ; 148: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 130
	i32 2465273461, ; 149: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 45
	i32 2465532216, ; 150: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 75
	i32 2471841756, ; 151: netstandard.dll => 0x93554fdc => 2
	i32 2475788418, ; 152: Java.Interop.dll => 0x93918882 => 21
	i32 2501346920, ; 153: System.Data.DataSetExtensions => 0x95178668 => 124
	i32 2505896520, ; 154: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 92
	i32 2570120770, ; 155: System.Text.Encodings.Web => 0x9930ee42 => 59
	i32 2581819634, ; 156: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 111
	i32 2593520186, ; 157: Restaurante.Android.dll => 0x9a95fa3a => 1
	i32 2620871830, ; 158: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 79
	i32 2624644809, ; 159: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 83
	i32 2633051222, ; 160: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 91
	i32 2634653062, ; 161: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 28
	i32 2701096212, ; 162: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 108
	i32 2721352983, ; 163: FSharp.Data.dll => 0xa2348d17 => 14
	i32 2724373263, ; 164: System.Runtime.Numerics.dll => 0xa262a30f => 132
	i32 2732626843, ; 165: Xamarin.AndroidX.Activity => 0xa2e0939b => 63
	i32 2737747696, ; 166: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 66
	i32 2766581644, ; 167: Xamarin.Forms.Core => 0xa4e6af8c => 116
	i32 2778768386, ; 168: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 113
	i32 2810250172, ; 169: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 77
	i32 2819470561, ; 170: System.Xml.dll => 0xa80db4e1 => 61
	i32 2847789619, ; 171: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 28
	i32 2853208004, ; 172: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 113
	i32 2855708567, ; 173: Xamarin.AndroidX.Transition => 0xaa36a797 => 109
	i32 2901442782, ; 174: System.Reflection => 0xacf080de => 136
	i32 2903344695, ; 175: System.ComponentModel.Composition => 0xad0d8637 => 128
	i32 2905242038, ; 176: mscorlib.dll => 0xad2a79b6 => 43
	i32 2916838712, ; 177: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 114
	i32 2919462931, ; 178: System.Numerics.Vectors.dll => 0xae037813 => 56
	i32 2921128767, ; 179: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 65
	i32 2955261147, ; 180: Restaurante => 0xb025b4db => 44
	i32 2978675010, ; 181: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 82
	i32 2990834501, ; 182: FSharp.Data.Html.Core => 0xb2448345 => 15
	i32 3024354802, ; 183: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 87
	i32 3035252326, ; 184: FSharp.Data.Csv.Core => 0xb4ea4666 => 13
	i32 3044182254, ; 185: FormsViewGroup => 0xb57288ee => 11
	i32 3057625584, ; 186: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 99
	i32 3069363400, ; 187: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 30
	i32 3111772706, ; 188: System.Runtime.Serialization => 0xb979e222 => 10
	i32 3115651483, ; 189: FSharp.Data.Runtime.Utilities.dll => 0xb9b5119b => 18
	i32 3124832203, ; 190: System.Threading.Tasks.Extensions => 0xba4127cb => 133
	i32 3125632622, ; 191: FSharp.Data.Xml.Core => 0xba4d5e6e => 20
	i32 3147165239, ; 192: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 135
	i32 3195844289, ; 193: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 30
	i32 3204380047, ; 194: System.Data.dll => 0xbefef58f => 122
	i32 3211777861, ; 195: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 81
	i32 3220365878, ; 196: System.Threading => 0xbff2e236 => 7
	i32 3247949154, ; 197: Mono.Security => 0xc197c562 => 138
	i32 3258312781, ; 198: Xamarin.AndroidX.CardView => 0xc235e84d => 72
	i32 3265893370, ; 199: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 133
	i32 3267021929, ; 200: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 70
	i32 3280506390, ; 201: System.ComponentModel.Annotations.dll => 0xc3888e16 => 3
	i32 3317135071, ; 202: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 80
	i32 3317144872, ; 203: System.Data => 0xc5b79d28 => 122
	i32 3340431453, ; 204: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 69
	i32 3346324047, ; 205: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 100
	i32 3353484488, ; 206: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 86
	i32 3358260929, ; 207: System.Text.Json => 0xc82afec1 => 60
	i32 3360279109, ; 208: SQLitePCLRaw.core => 0xc849ca45 => 46
	i32 3362522851, ; 209: Xamarin.AndroidX.Core => 0xc86c06e3 => 78
	i32 3366347497, ; 210: Java.Interop => 0xc8a662e9 => 21
	i32 3374999561, ; 211: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 104
	i32 3395150330, ; 212: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 57
	i32 3404865022, ; 213: System.ServiceModel.Internals => 0xcaf21dfe => 131
	i32 3421170118, ; 214: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 33
	i32 3428513518, ; 215: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 36
	i32 3429136800, ; 216: System.Xml => 0xcc6479a0 => 61
	i32 3430777524, ; 217: netstandard => 0xcc7d82b4 => 2
	i32 3436126843, ; 218: FSharp.Core.resources.dll => 0xcccf227b => 0
	i32 3441283291, ; 219: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 83
	i32 3476120550, ; 220: Mono.Android => 0xcf3163e6 => 42
	i32 3485117614, ; 221: System.Text.Json.dll => 0xcfbaacae => 60
	i32 3486566296, ; 222: System.Transactions => 0xcfd0c798 => 123
	i32 3493954962, ; 223: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 74
	i32 3501239056, ; 224: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 70
	i32 3509114376, ; 225: System.Xml.Linq => 0xd128d608 => 62
	i32 3536029504, ; 226: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 117
	i32 3567349600, ; 227: System.ComponentModel.Composition.dll => 0xd4a16f60 => 128
	i32 3616767015, ; 228: FSharp.Data.Json.Core => 0xd7937c27 => 17
	i32 3618140916, ; 229: Xamarin.AndroidX.Preference => 0xd7a872f4 => 102
	i32 3627220390, ; 230: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 103
	i32 3632359727, ; 231: Xamarin.Forms.Platform => 0xd881692f => 118
	i32 3633644679, ; 232: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 65
	i32 3641597786, ; 233: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 90
	i32 3645089577, ; 234: System.ComponentModel.DataAnnotations => 0xd943a729 => 130
	i32 3657292374, ; 235: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 32
	i32 3672681054, ; 236: Mono.Android.dll => 0xdae8aa5e => 42
	i32 3676310014, ; 237: System.Web.Services.dll => 0xdb2009fe => 129
	i32 3682565725, ; 238: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 71
	i32 3684561358, ; 239: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 74
	i32 3689375977, ; 240: System.Drawing.Common => 0xdbe768e9 => 125
	i32 3718780102, ; 241: Xamarin.AndroidX.Annotation => 0xdda814c6 => 64
	i32 3724971120, ; 242: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 99
	i32 3748608112, ; 243: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 52
	i32 3754567612, ; 244: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 48
	i32 3758932259, ; 245: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 88
	i32 3786282454, ; 246: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 73
	i32 3804704656, ; 247: Restaurante.Android => 0xe2c72f90 => 1
	i32 3822602673, ; 248: Xamarin.AndroidX.Media => 0xe3d849b1 => 97
	i32 3829621856, ; 249: System.Numerics.dll => 0xe4436460 => 55
	i32 3841636137, ; 250: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 35
	i32 3849253459, ; 251: System.Runtime.InteropServices.dll => 0xe56ef253 => 134
	i32 3876302573, ; 252: FSharp.Data.WorldBank.Core => 0xe70baeed => 19
	i32 3885922214, ; 253: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 109
	i32 3894448521, ; 254: Microsoft.Bcl.HashCode => 0xe8209189 => 23
	i32 3896106733, ; 255: System.Collections.Concurrent.dll => 0xe839deed => 5
	i32 3896760992, ; 256: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 78
	i32 3918128260, ; 257: FSharp.Data.Runtime.Utilities => 0xe989e484 => 18
	i32 3920810846, ; 258: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 127
	i32 3921031405, ; 259: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 112
	i32 3931092270, ; 260: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 101
	i32 3945713374, ; 261: System.Data.DataSetExtensions.dll => 0xeb2ecede => 124
	i32 3955647286, ; 262: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 67
	i32 3966857309, ; 263: FSharp.Data.WorldBank.Core.dll => 0xec71705d => 19
	i32 4025784931, ; 264: System.Memory => 0xeff49a63 => 54
	i32 4073602200, ; 265: System.Threading.dll => 0xf2ce3c98 => 7
	i32 4101842092, ; 266: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 31
	i32 4105002889, ; 267: Mono.Security.dll => 0xf4ad5f89 => 138
	i32 4126470640, ; 268: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 36
	i32 4150154928, ; 269: FSharp.Data.Html.Core.dll => 0xf75e56b0 => 15
	i32 4151237749, ; 270: System.Core => 0xf76edc75 => 51
	i32 4160189802, ; 271: Restaurante.dll => 0xf7f7756a => 44
	i32 4182413190, ; 272: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 94
	i32 4213026141, ; 273: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 52
	i32 4260525087, ; 274: System.Buffers => 0xfdf2741f => 49
	i32 4263658931, ; 275: Microsoft.Bcl.HashCode.dll => 0xfe2245b3 => 23
	i32 4274976490, ; 276: System.Runtime.Numerics => 0xfecef6ea => 132
	i32 4292120959 ; 277: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 94
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [278 x i32] [
	i32 37, i32 92, i32 121, i32 116, i32 106, i32 134, i32 106, i32 3, ; 0..7
	i32 73, i32 13, i32 107, i32 71, i32 8, i32 87, i32 129, i32 76, ; 8..15
	i32 91, i32 85, i32 63, i32 55, i32 89, i32 47, i32 54, i32 75, ; 16..23
	i32 115, i32 6, i32 84, i32 43, i32 53, i32 85, i32 17, i32 96, ; 24..31
	i32 41, i32 123, i32 39, i32 137, i32 22, i32 127, i32 80, i32 59, ; 32..39
	i32 112, i32 68, i32 5, i32 62, i32 45, i32 126, i32 40, i32 125, ; 40..47
	i32 103, i32 121, i32 89, i32 11, i32 135, i32 6, i32 105, i32 35, ; 48..55
	i32 67, i32 118, i32 93, i32 53, i32 25, i32 26, i32 110, i32 100, ; 56..63
	i32 26, i32 68, i32 31, i32 111, i32 46, i32 82, i32 131, i32 105, ; 64..71
	i32 4, i32 97, i32 77, i32 57, i32 137, i32 119, i32 50, i32 126, ; 72..79
	i32 66, i32 41, i32 50, i32 24, i32 81, i32 10, i32 95, i32 114, ; 80..87
	i32 79, i32 9, i32 58, i32 108, i32 120, i32 76, i32 24, i32 27, ; 88..95
	i32 8, i32 12, i32 47, i32 14, i32 136, i32 72, i32 107, i32 39, ; 96..103
	i32 51, i32 84, i32 16, i32 22, i32 95, i32 120, i32 101, i32 12, ; 104..111
	i32 38, i32 115, i32 119, i32 69, i32 29, i32 25, i32 4, i32 98, ; 112..119
	i32 34, i32 16, i32 49, i32 29, i32 93, i32 20, i32 33, i32 90, ; 120..127
	i32 58, i32 56, i32 86, i32 48, i32 117, i32 40, i32 38, i32 37, ; 128..135
	i32 9, i32 110, i32 0, i32 96, i32 27, i32 98, i32 88, i32 32, ; 136..143
	i32 104, i32 64, i32 34, i32 102, i32 130, i32 45, i32 75, i32 2, ; 144..151
	i32 21, i32 124, i32 92, i32 59, i32 111, i32 1, i32 79, i32 83, ; 152..159
	i32 91, i32 28, i32 108, i32 14, i32 132, i32 63, i32 66, i32 116, ; 160..167
	i32 113, i32 77, i32 61, i32 28, i32 113, i32 109, i32 136, i32 128, ; 168..175
	i32 43, i32 114, i32 56, i32 65, i32 44, i32 82, i32 15, i32 87, ; 176..183
	i32 13, i32 11, i32 99, i32 30, i32 10, i32 18, i32 133, i32 20, ; 184..191
	i32 135, i32 30, i32 122, i32 81, i32 7, i32 138, i32 72, i32 133, ; 192..199
	i32 70, i32 3, i32 80, i32 122, i32 69, i32 100, i32 86, i32 60, ; 200..207
	i32 46, i32 78, i32 21, i32 104, i32 57, i32 131, i32 33, i32 36, ; 208..215
	i32 61, i32 2, i32 0, i32 83, i32 42, i32 60, i32 123, i32 74, ; 216..223
	i32 70, i32 62, i32 117, i32 128, i32 17, i32 102, i32 103, i32 118, ; 224..231
	i32 65, i32 90, i32 130, i32 32, i32 42, i32 129, i32 71, i32 74, ; 232..239
	i32 125, i32 64, i32 99, i32 52, i32 48, i32 88, i32 73, i32 1, ; 240..247
	i32 97, i32 55, i32 35, i32 134, i32 19, i32 109, i32 23, i32 5, ; 248..255
	i32 78, i32 18, i32 127, i32 112, i32 101, i32 124, i32 67, i32 19, ; 256..263
	i32 54, i32 7, i32 31, i32 138, i32 36, i32 15, i32 51, i32 44, ; 264..271
	i32 94, i32 52, i32 49, i32 23, i32 132, i32 94 ; 272..277
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
