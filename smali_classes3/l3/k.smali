.class public Ll3/k;
.super Ljava/lang/Object;
.source "TabDeviceVoiceParamsInfo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/k;->a:Ljava/lang/Long;

    iput-object p2, p0, Ll3/k;->b:Ljava/lang/String;

    iput p3, p0, Ll3/k;->c:I

    iput p4, p0, Ll3/k;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/k;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/k;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/k;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/k;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
