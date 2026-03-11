.class public final Lk1/a;
.super Lk1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
