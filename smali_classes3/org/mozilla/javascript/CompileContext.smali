.class public final Lorg/mozilla/javascript/CompileContext;
.super Lorg/mozilla/javascript/Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/CompileContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/mozilla/javascript/CompileContext$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/CompileContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CompileContext$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lorg/mozilla/javascript/CompileContext;->Companion:Lorg/mozilla/javascript/CompileContext$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-void
.end method
