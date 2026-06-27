.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public final aq:Lcom/bytedance/pangle/provider/ContentProviderManager$hh;

.field public final hh:Landroid/content/pm/ProviderInfo;

.field public final ue:Lcom/bytedance/pangle/provider/PluginContentProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$hh;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$aq;->hh:Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$aq;->aq:Lcom/bytedance/pangle/provider/ContentProviderManager$hh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$aq;->ue:Lcom/bytedance/pangle/provider/PluginContentProvider;

    .line 9
    .line 10
    return-void
.end method
