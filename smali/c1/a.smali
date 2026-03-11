.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$c;,
        Lc1/a$d;,
        Lc1/a$e;,
        Lc1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a$a;

    invoke-direct {v0}, Lc1/a$a;-><init>()V

    sput-object v0, Lc1/a;->a:Lc1/a$a;

    return-void
.end method

.method public static a(ILc1/a$b;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .param p1    # Lc1/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc1/a$d;",
            ">(I",
            "Lc1/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 1
    sget-object p0, Lc1/a;->a:Lc1/a$a;

    .line 2
    new-instance v1, Lc1/a$c;

    invoke-direct {v1, v0, p1, p0}, Lc1/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lc1/a$b;Lc1/a$e;)V

    return-object v1
.end method
