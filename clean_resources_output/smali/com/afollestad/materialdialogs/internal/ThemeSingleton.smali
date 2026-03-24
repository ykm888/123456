.class public Lcom/afollestad/materialdialogs/internal/ThemeSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/afollestad/materialdialogs/internal/ThemeSingleton;


# instance fields
.field public a:Lcom/afollestad/materialdialogs/GravityEnum;

.field public b:Lcom/afollestad/materialdialogs/GravityEnum;

.field public c:Lcom/afollestad/materialdialogs/GravityEnum;

.field public d:Lcom/afollestad/materialdialogs/GravityEnum;

.field public e:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->a:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/ThemeSingleton;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method
