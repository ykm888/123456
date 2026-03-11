.class public final synthetic Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/b;->e:I

    iput p2, p0, Lh7/b;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh7/b;->e:I

    iget v1, p0, Lh7/b;->f:I

    invoke-static {v0, v1}, Lh7/d;->c(II)V

    return-void
.end method
