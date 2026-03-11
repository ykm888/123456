.class public final Lh1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/c;->a(Lm1/a;)Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf1/e;

.field public final synthetic f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lf1/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lh1/c$b;->e:Lf1/e;

    iput-object p2, p0, Lh1/c$b;->f:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh1/c$b;->e:Lf1/e;

    invoke-interface {v0}, Lf1/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
