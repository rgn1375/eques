.class abstract Lblufi/espressif/j$e;
.super Ljava/lang/Object;
.source "BlufiClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblufi/espressif/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lblufi/espressif/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblufi/espressif/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lblufi/espressif/j$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lblufi/espressif/j$e;->b(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
