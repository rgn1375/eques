.class Lcom/mob/tools/gui/MobViewPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/gui/MobViewPager;

.field final synthetic val$immediate:Z

.field final synthetic val$whichScreen:I


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/MobViewPager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager$2;->this$0:Lcom/mob/tools/gui/MobViewPager;

    .line 2
    .line 3
    iput p2, p0, Lcom/mob/tools/gui/MobViewPager$2;->val$whichScreen:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mob/tools/gui/MobViewPager$2;->val$immediate:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager$2;->this$0:Lcom/mob/tools/gui/MobViewPager;

    .line 2
    .line 3
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager$2;->val$whichScreen:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mob/tools/gui/MobViewPager$2;->val$immediate:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mob/tools/gui/MobViewPager;->access$000(Lcom/mob/tools/gui/MobViewPager;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
