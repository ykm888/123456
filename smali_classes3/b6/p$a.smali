.class public final Lb6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/p;-><init>(Lf6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/o;

.field public final synthetic b:[I

.field public final synthetic c:Lh6/e;

.field public final synthetic d:Lb6/p;


# direct methods
.method public constructor <init>(Lb6/p;Lb6/o;[ILh6/e;)V
    .locals 0

    iput-object p1, p0, Lb6/p$a;->d:Lb6/p;

    iput-object p2, p0, Lb6/p$a;->a:Lb6/o;

    iput-object p3, p0, Lb6/p$a;->b:[I

    iput-object p4, p0, Lb6/p$a;->c:Lh6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb6/p$a;->d:Lb6/p;

    iget-object v1, p0, Lb6/p$a;->a:Lb6/o;

    iget-object v2, p0, Lb6/p$a;->b:[I

    iget-object v3, p0, Lb6/p$a;->c:Lh6/e;

    invoke-virtual {v0, v1, v2, v3}, Lb6/p;->b(Lb6/o;[ILh6/e;)V

    return-void
.end method
