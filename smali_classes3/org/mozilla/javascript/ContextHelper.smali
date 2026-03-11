.class public final Lorg/mozilla/javascript/ContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/mozilla/javascript/ContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/ContextHelper;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextHelper;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ContextHelper;->INSTANCE:Lorg/mozilla/javascript/ContextHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p1

    return-object p1
.end method
