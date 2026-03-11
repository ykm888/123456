.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/e;Lc4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/e<",
            "+TT;>;",
            "Lc4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/n;->a:Lk4/e;

    iput-object p2, p0, Lk4/n;->b:Lc4/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lk4/n$a;

    invoke-direct {v0, p0}, Lk4/n$a;-><init>(Lk4/n;)V

    return-object v0
.end method
