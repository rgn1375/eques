.class public Lka/b;
.super Ljava/lang/Object;
.source "EspProvisioner.java"

# interfaces
.implements Lka/j;


# instance fields
.field private final a:Lka/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lka/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/b;->a:Lka/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;)V
    .locals 1
    .param p1    # Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lka/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka/b;->a:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/e;->g(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/b;->a:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/b;->a:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
