.class public Lcn/jpush/android/ac/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ac/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jpush/android/ac/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/jpush/android/ac/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcn/jpush/android/ad/d;->b([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcn/jpush/android/ac/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcn/jpush/android/ad/d;->b([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcn/jpush/android/ac/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcn/jpush/android/ac/b;->e:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcn/jpush/android/ac/b;->e:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcn/jpush/android/ac/b;->e:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x49t
        0x37t
        0x4dt
        0x55t
        0x5at
        0x58t
        0x43t
        0x50t
        0x5at
        0x57t
        0x52t
        0x46t
        0x5at
        0x41t
        0x4at
        0x53t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        0x43t
        0x42t
        0x44t
        0x48t
        0x4at
        0x58t
        0x4dt
        0x44t
        0x44t
        0x56t
        0x58t
        0x48t
        0x38t
        0x54t
        0x48t
        0x57t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x53t
        0x23t
        0x27t
        0x39t
        0x72t
        0x55t
        0x13t
        0x7ct
        0x3ft
        0x23t
        0x75t
        0x5t
        0xet
        0x73t
        0x78t
        0x63t
        0x62t
        0x58t
        0xet
        0x7at
        0x66t
        0x39t
        0x66t
        0x59t
        0xft
        0x7at
        0x66t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        0x71t
        0x7ct
        0x62t
        0x61t
        0x43t
        0x1at
        0x36t
        0x27t
        0x75t
        0x74t
        0x3t
        0x45t
        0x2et
        0x3dt
        0x72t
        0x24t
        0x1dt
        0x49t
        0x69t
        0x7et
        0x20t
        0x3ft
        0x5at
        0x50t
        0x6ct
        0x7bt
        0x7et
        0x3ft
        0x53t
        0x4et
        0x36t
        0x7ft
        0x7ft
        0x3et
        0x53t
        0x4et
        0x75t
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/ac/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ac/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcn/jpush/android/ac/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/ac/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ac/a;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/ac/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/ac/b;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method
