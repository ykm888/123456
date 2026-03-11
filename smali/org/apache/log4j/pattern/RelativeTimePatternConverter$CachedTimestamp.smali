.class final Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/RelativeTimePatternConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedTimestamp"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->a:J

    iput-object p3, p0, Lorg/apache/log4j/pattern/RelativeTimePatternConverter$CachedTimestamp;->b:Ljava/lang/String;

    return-void
.end method
