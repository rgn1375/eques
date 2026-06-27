.class public Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrc/d;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lrc/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lrc/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initRootKey: sha256"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, p3, p4, v0}, Lrc/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrc/d;->a:[B

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrc/d;
    .locals 1

    .line 1
    new-instance v0, Lrc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lrc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/d;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
