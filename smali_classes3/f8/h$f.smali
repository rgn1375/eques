.class Lf8/h$f;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/h;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h$f;->a:Lf8/h;

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
    iget-object v0, p0, Lf8/h$f;->a:Lf8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/h;->k(Lf8/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf8/h$f;->a:Lf8/h;

    .line 11
    .line 12
    invoke-static {v0}, Lf8/h;->m(Lf8/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf8/h$f;->a:Lf8/h;

    .line 16
    .line 17
    invoke-static {v0}, Lf8/h;->l(Lf8/h;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
