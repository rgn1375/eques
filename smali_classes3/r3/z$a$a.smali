.class Lr3/z$a$a;
.super Ljava/lang/Object;
.source "LocationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/z$a;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lr3/z$a;


# direct methods
.method constructor <init>(Lr3/z$a;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/z$a$a;->b:Lr3/z$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/z$a$a;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/z$a$a;->b:Lr3/z$a;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/z$a;->b:Lr3/z;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/z$a$a;->a:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v0, v0, Lr3/z$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lr3/z;->a(Lr3/z;Landroid/location/Location;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
