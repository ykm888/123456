.class public final Lr4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lm4/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm4/q1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lu3/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/u;->a:Lu3/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lr4/u;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lm4/q1;

    iput-object p1, p0, Lr4/u;->c:[Lm4/q1;

    return-void
.end method
