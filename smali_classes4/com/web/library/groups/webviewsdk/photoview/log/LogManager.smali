.class public final Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;
.super Ljava/lang/Object;


# static fields
.field private static logger:Lcom/web/library/groups/webviewsdk/photoview/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/web/library/groups/webviewsdk/photoview/log/LoggerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/web/library/groups/webviewsdk/photoview/log/LoggerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->logger:Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Lcom/web/library/groups/webviewsdk/photoview/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->logger:Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setLogger(Lcom/web/library/groups/webviewsdk/photoview/log/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->logger:Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

    .line 2
    .line 3
    return-void
.end method
