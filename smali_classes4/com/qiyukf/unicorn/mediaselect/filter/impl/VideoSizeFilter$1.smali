.class Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;
.super Ljava/util/HashSet;
.source "VideoSizeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->constraintTypes()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MP4:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
