.class public final Lm4/p0$c;
.super Lr4/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/s<",
        "Lm4/p0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lr4/s;-><init>()V

    iput-wide p1, p0, Lm4/p0$c;->b:J

    return-void
.end method
