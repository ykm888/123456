.class public final Lh0/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/a$b<",
        "Lh0/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/m$a;


# direct methods
.method public constructor <init>(Lh0/m$a;)V
    .locals 0

    iput-object p1, p0, Lh0/m$a$a;->a:Lh0/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh0/j;

    iget-object v1, p0, Lh0/m$a$a;->a:Lh0/m$a;

    iget-object v2, v1, Lh0/m$a;->a:Lh0/j$d;

    iget-object v1, v1, Lh0/m$a;->b:Lc1/a$c;

    invoke-direct {v0, v2, v1}, Lh0/j;-><init>(Lh0/j$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
