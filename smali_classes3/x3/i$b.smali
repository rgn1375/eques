.class Lx3/i$b;
.super Ljava/lang/Object;
.source "GetAndSetBindTmallStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lx3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/i$b;->a:Lx3/i;

    .line 7
    .line 8
    return-void
.end method
