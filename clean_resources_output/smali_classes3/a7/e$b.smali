.class public final La7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lw6/f;

.field public final b:Ljava/lang/Integer;

.field public final c:[La7/e$a;

.field public final d:I

.field public final synthetic e:La7/e;


# direct methods
.method public constructor <init>(La7/e;)V
    .locals 1

    iput-object p1, p0, La7/e$b;->e:La7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, La7/e;->e:Lw6/f;

    .line 2
    iput-object v0, p0, La7/e$b;->a:Lw6/f;

    .line 3
    iget-object v0, p1, La7/e;->f:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, La7/e$b;->b:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, La7/e;->h:[La7/e$a;

    .line 6
    iput-object v0, p0, La7/e$b;->c:[La7/e$a;

    .line 7
    iget p1, p1, La7/e;->i:I

    .line 8
    iput p1, p0, La7/e$b;->d:I

    return-void
.end method
