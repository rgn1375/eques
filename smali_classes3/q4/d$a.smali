.class Lq4/d$a;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/d;


# direct methods
.method constructor <init>(Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d$a;->a:Lq4/d;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "\u5237\u65b0--------3"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo3/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lo3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
