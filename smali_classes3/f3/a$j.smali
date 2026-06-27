.class Lf3/a$j;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->H0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$j;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a$j;->a:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/a;->P(Lf3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a$j;->a:Lf3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lf3/a;->M(Lf3/a;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3/a$j;->a:Lf3/a;

    .line 13
    .line 14
    invoke-static {v0}, Lf3/a;->z(Lf3/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf3/a$j;->a:Lf3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf3/a;->u0()Lf3/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
