.class Loa/f$b;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Loa/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/f;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Loa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$KeyRequest;

.field final synthetic b:Loa/f;


# direct methods
.method constructor <init>(Loa/f;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/f$b;->b:Loa/f;

    .line 2
    .line 3
    iput-object p2, p0, Loa/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

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
    iget-object v0, p0, Loa/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

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
    iget-object v0, p0, Loa/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
