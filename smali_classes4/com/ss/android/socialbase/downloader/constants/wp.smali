.class public Lcom/ss/android/socialbase/downloader/constants/wp;
.super Ljava/lang/Object;


# static fields
.field public static volatile aq:Ljava/lang/String; = ""

.field public static fz:J = 0x7d000L

.field public static hf:J = 0xa00000L

.field public static volatile hh:Ljava/lang/String; = ""

.field public static k:J = 0x1e00000L

.field public static final m:Lorg/json/JSONObject;

.field public static ti:J = 0x500000L

.field public static volatile ue:Ljava/lang/String; = ""

.field public static wp:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->m:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/constants/wp;->aq:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
