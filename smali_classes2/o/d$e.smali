.class Lo/d$e;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/d;


# direct methods
.method constructor <init>(Lo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d$e;->a:Lo/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d$e;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->b(Lo/d;)Lm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/d$e;->a:Lo/d;

    .line 8
    .line 9
    invoke-static {v1}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo/d$e;->a:Lo/d;

    .line 18
    .line 19
    invoke-static {v2}, Lo/d;->h(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, p1, v2}, Lm/c;->a(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
