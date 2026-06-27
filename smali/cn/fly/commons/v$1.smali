.class Lcn/fly/commons/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/v;->a(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcn/fly/commons/v;


# direct methods
.method constructor <init>(Lcn/fly/commons/v;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/v$1;->b:Lcn/fly/commons/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/v$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/fly/commons/v$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
