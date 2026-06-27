.class public final Lqb/a;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lrb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/a;->e:Lrb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lrb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/a;->e:Lrb/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqb/a;->b:I

    .line 2
    .line 3
    return-void
.end method
