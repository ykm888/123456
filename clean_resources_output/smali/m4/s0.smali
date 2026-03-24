.class public abstract Lm4/s0;
.super Lm4/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lm4/y;->Key:Lm4/y$a;

    sget-object v1, Lm4/r0;->e:Lm4/r0;

    const-string v2, "baseKey"

    .line 2
    invoke-static {v0, v2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/y;-><init>()V

    return-void
.end method
