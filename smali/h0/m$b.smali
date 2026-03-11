.class public final Lh0/m$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lk0/a;

.field public final b:Lk0/a;

.field public final c:Lk0/a;

.field public final d:Lk0/a;

.field public final e:Lh0/o;

.field public final f:Lh0/q$a;

.field public final g:Lc1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lh0/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/a;Lk0/a;Lk0/a;Lk0/a;Lh0/o;Lh0/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/m$b$a;

    invoke-direct {v0, p0}, Lh0/m$b$a;-><init>(Lh0/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc1/a;->a(ILc1/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    check-cast v0, Lc1/a$c;

    iput-object v0, p0, Lh0/m$b;->g:Lc1/a$c;

    iput-object p1, p0, Lh0/m$b;->a:Lk0/a;

    iput-object p2, p0, Lh0/m$b;->b:Lk0/a;

    iput-object p3, p0, Lh0/m$b;->c:Lk0/a;

    iput-object p4, p0, Lh0/m$b;->d:Lk0/a;

    iput-object p5, p0, Lh0/m$b;->e:Lh0/o;

    iput-object p6, p0, Lh0/m$b;->f:Lh0/q$a;

    return-void
.end method
