.class Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;
.super Ljava/io/OutputStream;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/internal/logging/Slf4JLoggerFactory;

.field final synthetic val$buf:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lio/netty/util/internal/logging/Slf4JLoggerFactory;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->this$0:Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->val$buf:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;->val$buf:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    int-to-char p1, p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
