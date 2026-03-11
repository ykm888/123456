.class public final Lk5/b$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/String;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lk5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/b$a;

    invoke-direct {v0}, Lk5/b$a;-><init>()V

    sput-object v0, Lk5/b$a;->e:Lk5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
