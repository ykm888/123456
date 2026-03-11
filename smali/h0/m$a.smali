.class public final Lh0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/j$d;

.field public final b:Lc1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lh0/j$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/m$a$a;

    invoke-direct {v0, p0}, Lh0/m$a$a;-><init>(Lh0/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc1/a;->a(ILc1/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lc1/a$c;

    iput-object v0, p0, Lh0/m$a;->b:Lc1/a$c;

    iput-object p1, p0, Lh0/m$a;->a:Lh0/j$d;

    return-void
.end method
