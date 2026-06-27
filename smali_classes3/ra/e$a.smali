.class final Lra/e$a;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lra/k;

.field public final b:Lpa/l;

.field public c:Lra/i;

.field public d:Lra/c;

.field public e:I


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lra/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra/e$a;->a:Lra/k;

    .line 10
    .line 11
    iput-object p1, p0, Lra/e$a;->b:Lpa/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lra/i;Lra/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lra/i;

    .line 6
    .line 7
    iput-object v0, p0, Lra/e$a;->c:Lra/i;

    .line 8
    .line 9
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lra/c;

    .line 14
    .line 15
    iput-object p2, p0, Lra/e$a;->d:Lra/c;

    .line 16
    .line 17
    iget-object p2, p0, Lra/e$a;->b:Lpa/l;

    .line 18
    .line 19
    iget-object p1, p1, Lra/i;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lra/e$a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/e$a;->a:Lra/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra/k;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lra/e$a;->e:I

    .line 8
    .line 9
    return-void
.end method
