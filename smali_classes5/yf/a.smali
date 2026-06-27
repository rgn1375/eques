.class public Lyf/a;
.super Ljava/lang/Object;
.source "FileExplorerEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$a;
    }
.end annotation


# static fields
.field private static final a:Lyd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf/a;->a:Lyd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lyd/b;
    .locals 1

    .line 1
    sget-object v0, Lyf/a;->a:Lyd/b;

    .line 2
    .line 3
    return-object v0
.end method
