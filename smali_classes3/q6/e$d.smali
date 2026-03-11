.class public final Lq6/e$d;
.super Lq6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/g<",
        "TStringKey;TTypeKey;TFieldRefKey;TMethodRefKey;TAnnotationElement;TProtoRefKey;TMethodHandleKey;TEncodedValue;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;Lq6/d;)V
    .locals 9

    iput-object p1, p0, Lq6/e$d;->i:Lq6/e;

    iget-object v2, p1, Lq6/e;->B:Lr6/v0;

    iget-object v3, p1, Lq6/e;->C:Lr6/z0;

    iget-object v4, p1, Lq6/e;->E:Lr6/j0;

    iget-object v5, p1, Lq6/e;->F:Lr6/q0;

    iget-object v6, p1, Lq6/e;->D:Lr6/t0;

    iget-object v7, p1, Lq6/e;->I:Lr6/n0;

    iget-object v8, p1, Lq6/e;->K:Lr6/d;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lq6/g;-><init>(Lq6/d;Lq6/m;Lq6/n;Lq6/h;Lq6/k;Lq6/l;Lq6/j;Lq6/a;)V

    return-void
.end method
