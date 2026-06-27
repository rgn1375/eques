.class Lcn/fly/mgs/a/c$1;
.super Lcn/fly/mcl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$1;->a:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/mcl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/c$1;->a:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/fly/mgs/a/c$1;->a:Lcn/fly/mgs/a/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
