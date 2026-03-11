.class public abstract Lj3/a;
.super Lz2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz2/c;-><init>()V

    iput-object p1, p0, Lj3/a;->a:Lz2/c;

    return-void
.end method
