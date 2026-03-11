.class public final synthetic Lq4/j$a;
.super Ld4/i;
.source "SourceFile"

# interfaces
.implements Lc4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final e:Lq4/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/j$a;

    invoke-direct {v0}, Lq4/j$a;-><init>()V

    sput-object v0, Lq4/j$a;->e:Lq4/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lp4/e;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/e;

    check-cast p3, Lu3/d;

    invoke-interface {p1, p2, p3}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
