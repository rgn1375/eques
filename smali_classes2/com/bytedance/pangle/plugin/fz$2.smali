.class Lcom/bytedance/pangle/plugin/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[Landroid/content/pm/PackageInfo;

.field final synthetic fz:Ljava/lang/StringBuilder;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic k:Lcom/bytedance/pangle/plugin/fz;

.field final synthetic ti:Ljava/io/File;

.field final synthetic ue:Lcom/bytedance/pangle/plugin/Plugin;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/fz;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/fz$2;->k:Lcom/bytedance/pangle/plugin/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/fz$2;->aq:[Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/pangle/plugin/fz$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/pangle/plugin/fz$2;->ue:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/plugin/fz$2;->fz:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/pangle/plugin/fz$2;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/pangle/plugin/fz$2;->ti:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/fz$2;->aq:[Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/fz$2;->k:Lcom/bytedance/pangle/plugin/fz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/fz$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/fz$2;->ue:Lcom/bytedance/pangle/plugin/Plugin;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/fz$2;->fz:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/fz$2;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/fz$2;->ti:Ljava/io/File;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/fz;->aq(Lcom/bytedance/pangle/plugin/fz;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-void
.end method
