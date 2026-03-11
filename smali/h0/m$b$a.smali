.class public final Lh0/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/a$b<",
        "Lh0/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/m$b;


# direct methods
.method public constructor <init>(Lh0/m$b;)V
    .locals 0

    iput-object p1, p0, Lh0/m$b$a;->a:Lh0/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lh0/n;

    iget-object v0, p0, Lh0/m$b$a;->a:Lh0/m$b;

    iget-object v1, v0, Lh0/m$b;->a:Lk0/a;

    iget-object v2, v0, Lh0/m$b;->b:Lk0/a;

    iget-object v3, v0, Lh0/m$b;->c:Lk0/a;

    iget-object v4, v0, Lh0/m$b;->d:Lk0/a;

    iget-object v5, v0, Lh0/m$b;->e:Lh0/o;

    iget-object v6, v0, Lh0/m$b;->f:Lh0/q$a;

    iget-object v7, v0, Lh0/m$b;->g:Lc1/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh0/n;-><init>(Lk0/a;Lk0/a;Lk0/a;Lk0/a;Lh0/o;Lh0/q$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
