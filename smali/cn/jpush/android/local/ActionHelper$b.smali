.class Lcn/jpush/android/local/ActionHelper$b;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/local/ActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/local/ActionHelper;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/jpush/android/api/CallBackParams;


# direct methods
.method public constructor <init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Lcn/jpush/android/local/ActionHelper$b;->g:Lcn/jpush/android/api/CallBackParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jpush/android/local/ActionHelper$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcn/jpush/android/local/ActionHelper$b;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcn/jpush/android/local/ActionHelper$b;->f:Ljava/util/Set;

    .line 15
    .line 16
    const-string p1, "ActionHelper#TagAliasAction"

    .line 17
    .line 18
    iput-object p1, p0, Lcn/jpush/android/ad/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/local/ActionHelper;->access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$b;->a:Lcn/jpush/android/local/ActionHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcn/jpush/android/local/ActionHelper;->access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$b;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/jpush/android/local/ActionHelper$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcn/jpush/android/local/ActionHelper$b;->f:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v4, p0, Lcn/jpush/android/local/ActionHelper$b;->g:Lcn/jpush/android/api/CallBackParams;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jpush/android/local/JPushAction;->setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method
