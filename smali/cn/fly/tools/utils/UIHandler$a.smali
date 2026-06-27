.class final Lcn/fly/tools/utils/UIHandler$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/UIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Message;

.field public final b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Message;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/utils/UIHandler$a;->a:Landroid/os/Message;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/tools/utils/UIHandler$a;->b:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    return-void
.end method
