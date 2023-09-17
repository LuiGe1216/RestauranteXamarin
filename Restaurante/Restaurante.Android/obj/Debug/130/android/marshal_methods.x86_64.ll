; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [278 x i64] [
	i64 15690660930947125, ; 0: Microsoft.DotNet.PlatformAbstractions.dll => 0x37be92af148835 => 25
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 83
	i64 98382396393917666, ; 2: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 41
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 42
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 73
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 105
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 106
	i64 481849300401854284, ; 7: FSharp.Data.Http.dll => 0x6afdf62c1b9174c => 16
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 92
	i64 668723562677762733, ; 9: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 33
	i64 702024105029695270, ; 10: System.Drawing.Common => 0x9be17343c0e7726 => 125
	i64 720058930071658100, ; 11: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 86
	i64 870603111519317375, ; 12: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 47
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 82
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 123
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 118
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 138
	i64 1010800728818218806, ; 17: Microsoft.Bcl.HashCode.dll => 0xe0715e84bea7736 => 23
	i64 1015425391430991798, ; 18: Restaurante => 0xe1784037827ffb6 => 44
	i64 1120440138749646132, ; 19: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 120
	i64 1213790945165237343, ; 20: FSharp.Data.Runtime.Utilities => 0x10d8406f0628dc5f => 18
	i64 1301485588176585670, ; 21: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 46
	i64 1315114680217950157, ; 22: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 68
	i64 1425944114962822056, ; 23: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 10
	i64 1518315023656898250, ; 24: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 48
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 66
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 94
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 87
	i64 1672383392659050004, ; 28: Microsoft.Data.Sqlite.dll => 0x17357fd5bfb48e14 => 24
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 54
	i64 1795316252682057001, ; 30: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 67
	i64 1836611346387731153, ; 31: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 105
	i64 1865037103900624886, ; 32: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 22
	i64 1875917498431009007, ; 33: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 64
	i64 1981742497975770890, ; 34: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 93
	i64 2040001226662520565, ; 35: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 133
	i64 2136356949452311481, ; 36: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 98
	i64 2165725771938924357, ; 37: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 71
	i64 2192948757939169934, ; 38: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 26
	i64 2262844636196693701, ; 39: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 82
	i64 2284400282711631002, ; 40: System.Web.Services => 0x1fb3d1f42fd4249a => 129
	i64 2287834202362508563, ; 41: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 5
	i64 2287887973817120656, ; 42: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 130
	i64 2329709569556905518, ; 43: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 90
	i64 2335503487726329082, ; 44: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 59
	i64 2337758774805907496, ; 45: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 57
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 77
	i64 2479423007379663237, ; 47: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 110
	i64 2497223385847772520, ; 48: System.Runtime => 0x22a7eb7046413568 => 58
	i64 2547086958574651984, ; 49: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 63
	i64 2592350477072141967, ; 50: System.Xml.dll => 0x23f9e10627330e8f => 61
	i64 2624866290265602282, ; 51: mscorlib.dll => 0x246d65fbde2db8ea => 43
	i64 2656907746661064104, ; 52: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 36
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 102
	i64 2783046991838674048, ; 54: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 57
	i64 2960931600190307745, ; 55: Xamarin.Forms.Core => 0x2917579a49927da1 => 116
	i64 3017704767998173186, ; 56: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 120
	i64 3289520064315143713, ; 57: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 89
	i64 3303437397778967116, ; 58: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 65
	i64 3311221304742556517, ; 59: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 56
	i64 3325875462027654285, ; 60: System.Runtime.Numerics => 0x2e27e21c8958b48d => 132
	i64 3493805808809882663, ; 61: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 108
	i64 3494946837667399002, ; 62: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 34
	i64 3522470458906976663, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 107
	i64 3523004241079211829, ; 64: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 31
	i64 3531994851595924923, ; 65: System.Numerics => 0x31042a9aade235bb => 55
	i64 3571415421602489686, ; 66: System.Runtime.dll => 0x319037675df7e556 => 58
	i64 3638003163729360188, ; 67: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 32
	i64 3655542548057982301, ; 68: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 34
	i64 3716579019761409177, ; 69: netstandard.dll => 0x3393f0ed5c8c5c99 => 2
	i64 3727469159507183293, ; 70: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 104
	i64 3772598417116884899, ; 71: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 83
	i64 3869221888984012293, ; 72: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 39
	i64 3913209962953553435, ; 73: Restaurante.Android => 0x364e83ba6d5db61b => 1
	i64 3920221611728573278, ; 74: FSharp.Data.Json.Core.dll => 0x36676cc91fe4135e => 17
	i64 3966267475168208030, ; 75: System.Memory => 0x370b03412596249e => 54
	i64 4337444564132831293, ; 76: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 45
	i64 4513320955448359355, ; 77: Microsoft.EntityFrameworkCore.Relational => 0x3ea2897f12d379bb => 28
	i64 4525561845656915374, ; 78: System.ServiceModel.Internals => 0x3ece06856b710dae => 131
	i64 4612482779465751747, ; 79: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 26
	i64 4636684751163556186, ; 80: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 112
	i64 4743821336939966868, ; 81: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 3
	i64 4782108999019072045, ; 82: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 70
	i64 4794310189461587505, ; 83: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 63
	i64 4795410492532947900, ; 84: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 107
	i64 5081566143765835342, ; 85: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 4
	i64 5099468265966638712, ; 86: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 4
	i64 5129462924058778861, ; 87: Microsoft.Data.Sqlite => 0x472f835a350f5ced => 24
	i64 5142919913060024034, ; 88: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 117
	i64 5203618020066742981, ; 89: Xamarin.Essentials => 0x4836f704f0e652c5 => 115
	i64 5205316157927637098, ; 90: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 96
	i64 5348796042099802469, ; 91: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 97
	i64 5376510917114486089, ; 92: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 110
	i64 5408338804355907810, ; 93: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 109
	i64 5446034149219586269, ; 94: System.Diagnostics.Debug => 0x4b94333452e150dd => 8
	i64 5451019430259338467, ; 95: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 76
	i64 5507995362134886206, ; 96: System.Core.dll => 0x4c705499688c873e => 51
	i64 5692067934154308417, ; 97: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 114
	i64 5727578611269242493, ; 98: FSharp.Core => 0x4f7c7266a3d40e7d => 12
	i64 5757522595884336624, ; 99: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 74
	i64 5814345312393086621, ; 100: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 102
	i64 5896680224035167651, ; 101: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 91
	i64 5928775588536877298, ; 102: FSharp.Data.Json.Core => 0x52473dfc5bbf80f2 => 17
	i64 6085203216496545422, ; 103: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 118
	i64 6086316965293125504, ; 104: FormsViewGroup.dll => 0x5476f10882baef80 => 11
	i64 6183170893902868313, ; 105: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 45
	i64 6222399776351216807, ; 106: System.Text.Json.dll => 0x565a67a0ffe264a7 => 60
	i64 6319713645133255417, ; 107: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 92
	i64 6401687960814735282, ; 108: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 90
	i64 6504860066809920875, ; 109: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 71
	i64 6548213210057960872, ; 110: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 80
	i64 6560151584539558821, ; 111: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 40
	i64 6591024623626361694, ; 112: System.Web.Services.dll => 0x5b7805f9751a1b5e => 129
	i64 6659513131007730089, ; 113: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 86
	i64 6876862101832370452, ; 114: System.Xml.Linq => 0x5f6f85a57d108914 => 62
	i64 6894844156784520562, ; 115: System.Numerics.Vectors => 0x5faf683aead1ad72 => 56
	i64 6903020194447737924, ; 116: FSharp.Core.resources => 0x5fcc744b0767c444 => 0
	i64 7036436454368433159, ; 117: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 88
	i64 7103753931438454322, ; 118: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 85
	i64 7259815123866229707, ; 119: FSharp.Core.resources.dll => 0x64c00b64190e1bcb => 0
	i64 7338192458477945005, ; 120: System.Reflection => 0x65d67f295d0740ad => 136
	i64 7459701166392028850, ; 121: FSharp.Data.Csv.Core.dll => 0x67862eb0095d2eb2 => 13
	i64 7473077275758116397, ; 122: Microsoft.DotNet.PlatformAbstractions => 0x67b5b430309b3e2d => 25
	i64 7488575175965059935, ; 123: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 62
	i64 7635363394907363464, ; 124: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 116
	i64 7637365915383206639, ; 125: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 115
	i64 7654504624184590948, ; 126: System.Net.Http => 0x6a3a4366801b8264 => 9
	i64 7820441508502274321, ; 127: System.Data => 0x6c87ca1e14ff8111 => 122
	i64 7836164640616011524, ; 128: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 66
	i64 7972383140441761405, ; 129: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 30
	i64 8044118961405839122, ; 130: System.ComponentModel.Composition => 0x6fa2739369944712 => 128
	i64 8064050204834738623, ; 131: System.Collections.dll => 0x6fe942efa61731bf => 6
	i64 8083354569033831015, ; 132: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 89
	i64 8087206902342787202, ; 133: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 52
	i64 8103644804370223335, ; 134: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 124
	i64 8167236081217502503, ; 135: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 21
	i64 8185542183669246576, ; 136: System.Collections => 0x7198e33f4794aa70 => 6
	i64 8290740647658429042, ; 137: System.Runtime.Extensions => 0x730ea0b15c929a72 => 137
	i64 8318905602908530212, ; 138: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 130
	i64 8398329775253868912, ; 139: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 75
	i64 8400357532724379117, ; 140: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 101
	i64 8518412311883997971, ; 141: System.Collections.Immutable => 0x76377add7c28e313 => 50
	i64 8561312357291513894, ; 142: FSharp.Data.Xml.Core => 0x76cfe43aab85d826 => 20
	i64 8601935802264776013, ; 143: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 109
	i64 8626175481042262068, ; 144: Java.Interop => 0x77b654e585b55834 => 21
	i64 8639588376636138208, ; 145: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 100
	i64 8684531736582871431, ; 146: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 127
	i64 8725526185868997716, ; 147: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 52
	i64 9111603110219107042, ; 148: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 31
	i64 9250544137016314866, ; 149: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 27
	i64 9312692141327339315, ; 150: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 114
	i64 9324707631942237306, ; 151: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 67
	i64 9484293215411730044, ; 152: FSharp.Data.Xml.Core.dll => 0x839efa6df243767c => 20
	i64 9662334977499516867, ; 153: System.Numerics.dll => 0x8617827802b0cfc3 => 55
	i64 9678050649315576968, ; 154: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 77
	i64 9711637524876806384, ; 155: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 97
	i64 9808709177481450983, ; 156: Mono.Android.dll => 0x881f890734e555e7 => 42
	i64 9825649861376906464, ; 157: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 74
	i64 9834056768316610435, ; 158: System.Transactions.dll => 0x8879968718899783 => 123
	i64 9864956466380592553, ; 159: Microsoft.EntityFrameworkCore.Sqlite => 0x88e75da3af4ed5a9 => 29
	i64 9978143484218324252, ; 160: FSharp.Data => 0x8a797ca1e6b6351c => 14
	i64 9998632235833408227, ; 161: Mono.Security => 0x8ac2470b209ebae3 => 138
	i64 10038780035334861115, ; 162: System.Net.Http.dll => 0x8b50e941206af13b => 9
	i64 10205853378024263619, ; 163: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 33
	i64 10229024438826829339, ; 164: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 80
	i64 10376576884623852283, ; 165: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 108
	i64 10395358827546419794, ; 166: FSharp.Data.WorldBank.Core.dll => 0x9043bbc6d4a02252 => 19
	i64 10430153318873392755, ; 167: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 78
	i64 10447083246144586668, ; 168: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 22
	i64 10714184849103829812, ; 169: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 137
	i64 10811915265162633087, ; 170: Microsoft.EntityFrameworkCore.Relational.dll => 0x960ba3a651a45f7f => 28
	i64 10847732767863316357, ; 171: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 68
	i64 10964653383833615866, ; 172: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 135
	i64 11002576679268595294, ; 173: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 38
	i64 11023048688141570732, ; 174: System.Core => 0x98f9bc61168392ac => 51
	i64 11037814507248023548, ; 175: System.Xml => 0x992e31d0412bf7fc => 61
	i64 11162124722117608902, ; 176: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 113
	i64 11226290749488709958, ; 177: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 40
	i64 11340910727871153756, ; 178: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 79
	i64 11392833485892708388, ; 179: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 103
	i64 11398376662953476300, ; 180: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x9e2f2b2f0b71c0cc => 29
	i64 11485890710487134646, ; 181: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 134
	i64 11529969570048099689, ; 182: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 113
	i64 11530571088791430846, ; 183: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 39
	i64 11578238080964724296, ; 184: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 88
	i64 11580057168383206117, ; 185: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 64
	i64 11597940890313164233, ; 186: netstandard => 0xa0f429ca8d1805c9 => 2
	i64 11672361001936329215, ; 187: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 85
	i64 11697855295577317071, ; 188: Restaurante.Android.dll => 0xa2572169d6cedecf => 1
	i64 12102847907131387746, ; 189: System.Buffers => 0xa7f5f40c43256f62 => 49
	i64 12137774235383566651, ; 190: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 111
	i64 12145679461940342714, ; 191: System.Text.Json => 0xa88e1f1ebcb62fba => 60
	i64 12269460666702402136, ; 192: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 50
	i64 12279246230491828964, ; 193: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 48
	i64 12451044538927396471, ; 194: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 84
	i64 12466513435562512481, ; 195: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 95
	i64 12487638416075308985, ; 196: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 81
	i64 12538491095302438457, ; 197: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 72
	i64 12550732019250633519, ; 198: System.IO.Compression => 0xae2d28465e8e1b2f => 126
	i64 12700543734426720211, ; 199: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 73
	i64 12843321153144804894, ; 200: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 41
	i64 12963446364377008305, ; 201: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 125
	i64 13370592475155966277, ; 202: System.Runtime.Serialization => 0xb98de304062ea945 => 10
	i64 13401370062847626945, ; 203: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 111
	i64 13404347523447273790, ; 204: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 75
	i64 13454009404024712428, ; 205: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 121
	i64 13491513212026656886, ; 206: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 69
	i64 13572454107664307259, ; 207: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 104
	i64 13647894001087880694, ; 208: System.Data.dll => 0xbd670f48cb071df6 => 122
	i64 13818328264475132956, ; 209: Microsoft.Bcl.HashCode => 0xbfc4905809c7c41c => 23
	i64 13955418299340266673, ; 210: Microsoft.Extensions.DependencyModel.dll => 0xc1ab9b0118299cb1 => 37
	i64 13959074834287824816, ; 211: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 84
	i64 13967638549803255703, ; 212: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 117
	i64 14124974489674258913, ; 213: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 72
	i64 14125464355221830302, ; 214: System.Threading.dll => 0xc407bafdbc707a9e => 7
	i64 14133832980772275001, ; 215: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 27
	i64 14172845254133543601, ; 216: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 98
	i64 14205613063861922245, ; 217: FSharp.Data.Html.Core => 0xc52479d1282369c5 => 15
	i64 14261073672896646636, ; 218: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 103
	i64 14274907065570888509, ; 219: FSharp.Data.dll => 0xc61aa8582d110b3d => 14
	i64 14327695147300244862, ; 220: System.Reflection.dll => 0xc6d632d338eb4d7e => 136
	i64 14486659737292545672, ; 221: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 91
	i64 14551742072151931844, ; 222: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 59
	i64 14644440854989303794, ; 223: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 96
	i64 14669215534098758659, ; 224: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 36
	i64 14792063746108907174, ; 225: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 121
	i64 14852515768018889994, ; 226: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 79
	i64 14954917835170835695, ; 227: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 35
	i64 14987728460634540364, ; 228: System.IO.Compression.dll => 0xcfff1ba06622494c => 126
	i64 14988210264188246988, ; 229: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 81
	i64 15002949918772038014, ; 230: FSharp.Data.Http => 0xd0352f764b62097e => 16
	i64 15227001540531775957, ; 231: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 32
	i64 15370334346939861994, ; 232: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 78
	i64 15391712275433856905, ; 233: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 35
	i64 15582737692548360875, ; 234: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 94
	i64 15609085926864131306, ; 235: System.dll => 0xd89e9cf3334914ea => 53
	i64 15620595871140898079, ; 236: Microsoft.Extensions.DependencyModel => 0xd8c7812eef49651f => 37
	i64 15662644162703793923, ; 237: Restaurante.dll => 0xd95ce3e1b94e1f03 => 44
	i64 15777549416145007739, ; 238: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 106
	i64 15810740023422282496, ; 239: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 119
	i64 15963349826457351533, ; 240: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 133
	i64 16154507427712707110, ; 241: System => 0xe03056ea4e39aa26 => 53
	i64 16321164108206115771, ; 242: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 38
	i64 16565028646146589191, ; 243: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 128
	i64 16621146507174665210, ; 244: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 76
	i64 16677317093839702854, ; 245: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 101
	i64 16755018182064898362, ; 246: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 46
	i64 16789827543738351023, ; 247: FSharp.Data.WorldBank.Core => 0xe9017331d897fdaf => 19
	i64 16822611501064131242, ; 248: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 124
	i64 16833383113903931215, ; 249: mscorlib => 0xe99c30c1484d7f4f => 43
	i64 16933266344387379790, ; 250: FSharp.Data.Csv.Core => 0xeaff0c062049824e => 13
	i64 17024911836938395553, ; 251: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 65
	i64 17031351772568316411, ; 252: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 99
	i64 17037200463775726619, ; 253: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 87
	i64 17093861494148505353, ; 254: FSharp.Core.dll => 0xed39987636731f09 => 12
	i64 17148283000752716767, ; 255: FSharp.Data.Runtime.Utilities.dll => 0xedfaf0889fbc3bdf => 18
	i64 17187273293601214786, ; 256: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 3
	i64 17333249706306540043, ; 257: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 135
	i64 17544493274320527064, ; 258: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 70
	i64 17685921127322830888, ; 259: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 8
	i64 17698544256829058089, ; 260: FSharp.Data.Html.Core.dll => 0xf59ddc3b0dd36c29 => 15
	i64 17704177640604968747, ; 261: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 95
	i64 17710060891934109755, ; 262: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 93
	i64 17712670374920797664, ; 263: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 134
	i64 17777860260071588075, ; 264: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 132
	i64 17838668724098252521, ; 265: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 49
	i64 17882897186074144999, ; 266: FormsViewGroup => 0xf82cd03e3ac830e7 => 11
	i64 17892495832318972303, ; 267: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 119
	i64 17928294245072900555, ; 268: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 127
	i64 18017743553296241350, ; 269: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 30
	i64 18025913125965088385, ; 270: System.Threading => 0xfa28e87b91334681 => 7
	i64 18116111925905154859, ; 271: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 69
	i64 18121036031235206392, ; 272: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 99
	i64 18129453464017766560, ; 273: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 131
	i64 18245806341561545090, ; 274: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 5
	i64 18305135509493619199, ; 275: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 100
	i64 18370042311372477656, ; 276: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 47
	i64 18380184030268848184 ; 277: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 112
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [278 x i32] [
	i32 25, i32 83, i32 41, i32 42, i32 73, i32 105, i32 106, i32 16, ; 0..7
	i32 92, i32 33, i32 125, i32 86, i32 47, i32 82, i32 123, i32 118, ; 8..15
	i32 138, i32 23, i32 44, i32 120, i32 18, i32 46, i32 68, i32 10, ; 16..23
	i32 48, i32 66, i32 94, i32 87, i32 24, i32 54, i32 67, i32 105, ; 24..31
	i32 22, i32 64, i32 93, i32 133, i32 98, i32 71, i32 26, i32 82, ; 32..39
	i32 129, i32 5, i32 130, i32 90, i32 59, i32 57, i32 77, i32 110, ; 40..47
	i32 58, i32 63, i32 61, i32 43, i32 36, i32 102, i32 57, i32 116, ; 48..55
	i32 120, i32 89, i32 65, i32 56, i32 132, i32 108, i32 34, i32 107, ; 56..63
	i32 31, i32 55, i32 58, i32 32, i32 34, i32 2, i32 104, i32 83, ; 64..71
	i32 39, i32 1, i32 17, i32 54, i32 45, i32 28, i32 131, i32 26, ; 72..79
	i32 112, i32 3, i32 70, i32 63, i32 107, i32 4, i32 4, i32 24, ; 80..87
	i32 117, i32 115, i32 96, i32 97, i32 110, i32 109, i32 8, i32 76, ; 88..95
	i32 51, i32 114, i32 12, i32 74, i32 102, i32 91, i32 17, i32 118, ; 96..103
	i32 11, i32 45, i32 60, i32 92, i32 90, i32 71, i32 80, i32 40, ; 104..111
	i32 129, i32 86, i32 62, i32 56, i32 0, i32 88, i32 85, i32 0, ; 112..119
	i32 136, i32 13, i32 25, i32 62, i32 116, i32 115, i32 9, i32 122, ; 120..127
	i32 66, i32 30, i32 128, i32 6, i32 89, i32 52, i32 124, i32 21, ; 128..135
	i32 6, i32 137, i32 130, i32 75, i32 101, i32 50, i32 20, i32 109, ; 136..143
	i32 21, i32 100, i32 127, i32 52, i32 31, i32 27, i32 114, i32 67, ; 144..151
	i32 20, i32 55, i32 77, i32 97, i32 42, i32 74, i32 123, i32 29, ; 152..159
	i32 14, i32 138, i32 9, i32 33, i32 80, i32 108, i32 19, i32 78, ; 160..167
	i32 22, i32 137, i32 28, i32 68, i32 135, i32 38, i32 51, i32 61, ; 168..175
	i32 113, i32 40, i32 79, i32 103, i32 29, i32 134, i32 113, i32 39, ; 176..183
	i32 88, i32 64, i32 2, i32 85, i32 1, i32 49, i32 111, i32 60, ; 184..191
	i32 50, i32 48, i32 84, i32 95, i32 81, i32 72, i32 126, i32 73, ; 192..199
	i32 41, i32 125, i32 10, i32 111, i32 75, i32 121, i32 69, i32 104, ; 200..207
	i32 122, i32 23, i32 37, i32 84, i32 117, i32 72, i32 7, i32 27, ; 208..215
	i32 98, i32 15, i32 103, i32 14, i32 136, i32 91, i32 59, i32 96, ; 216..223
	i32 36, i32 121, i32 79, i32 35, i32 126, i32 81, i32 16, i32 32, ; 224..231
	i32 78, i32 35, i32 94, i32 53, i32 37, i32 44, i32 106, i32 119, ; 232..239
	i32 133, i32 53, i32 38, i32 128, i32 76, i32 101, i32 46, i32 19, ; 240..247
	i32 124, i32 43, i32 13, i32 65, i32 99, i32 87, i32 12, i32 18, ; 248..255
	i32 3, i32 135, i32 70, i32 8, i32 15, i32 95, i32 93, i32 134, ; 256..263
	i32 132, i32 49, i32 11, i32 119, i32 127, i32 30, i32 7, i32 69, ; 264..271
	i32 99, i32 131, i32 5, i32 100, i32 47, i32 112 ; 272..277
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
