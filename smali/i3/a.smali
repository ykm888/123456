.class public abstract Li3/a;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/a;-><init>()V

    const-string v0, "source is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Li3/a;->f:Lz2/a;

    return-void
.end method
