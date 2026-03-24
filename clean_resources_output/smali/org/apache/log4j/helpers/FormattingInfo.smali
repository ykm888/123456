.class public Lorg/apache/log4j/helpers/FormattingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->c:Z

    return-void
.end method
