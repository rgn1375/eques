.class Loa/f$c;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Loa/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/f;->a()Loa/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$ProvisionRequest;

.field final synthetic b:Loa/f;


# direct methods
.method constructor <init>(Loa/f;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f$c;->b:Loa/f;

    .line 2
    .line 3
    iput-object p2, p0, Loa/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
