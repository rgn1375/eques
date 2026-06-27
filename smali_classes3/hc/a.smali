.class public Lhc/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhc/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhc/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhc/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhc/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhc/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/a;->b:I

    .line 2
    .line 3
    return v0
.end method
