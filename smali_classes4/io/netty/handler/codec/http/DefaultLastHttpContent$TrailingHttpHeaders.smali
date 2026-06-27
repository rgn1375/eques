.class final Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders;
.source "DefaultLastHttpContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultLastHttpContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrailingHttpHeaders"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;
    }
.end annotation


# static fields
.field private static final NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

.field private static final VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;->VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;->NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;->VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;->NO_VALIDATE_NAME_CONVERTER:Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZLio/netty/handler/codec/DefaultHeaders$NameConverter;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
